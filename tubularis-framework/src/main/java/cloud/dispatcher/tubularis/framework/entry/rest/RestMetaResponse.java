package cloud.dispatcher.tubularis.framework.entry.rest;

import lombok.*;

import java.io.Serializable;

@AllArgsConstructor
@ToString
@NoArgsConstructor
public class RestMetaResponse implements Serializable {

    private static final long serialVersionUID = 1L;

    @Getter @Setter private String[] args;

    @Getter @Setter private int code;

    @Getter @Setter private String message;
}
