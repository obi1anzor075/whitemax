.class public final Lei6;
.super Lki6;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lii6;JIJLxn4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lki6;-><init>(Ljava/lang/String;Lii6;JIJLxn4;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lei6;->A0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lei6;->B0:Z

    return-void
.end method
