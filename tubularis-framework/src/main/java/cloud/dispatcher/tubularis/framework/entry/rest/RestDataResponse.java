package cloud.dispatcher.tubularis.framework.entry.rest;

import lombok.*;

import java.io.Serializable;

@AllArgsConstructor
@ToString
@NoArgsConstructor
public class RestDataResponse implements Serializable {

    private static final long serialVersionUID = 1L;

    @Getter @Setter private Object data;

    @Getter @Setter private RestMetaResponse meta;
}