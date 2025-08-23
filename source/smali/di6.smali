.class public final Ldi6;
.super Lji6;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhi6;JIJLwn4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lji6;-><init>(Ljava/lang/String;Lhi6;JIJLwn4;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Ldi6;->A0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ldi6;->B0:Z

    return-void
.end method
