.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxze;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcc5;

.field public final d:Lthb;


# direct methods
.method public constructor <init>(Lthb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luhb;->a:Z

    iput-boolean v0, p0, Luhb;->b:Z

    iput-object p1, p0, Luhb;->d:Lthb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lxze;
    .locals 3

    iget-boolean v0, p0, Luhb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luhb;->a:Z

    iget-object v0, p0, Luhb;->c:Lcc5;

    iget-boolean v1, p0, Luhb;->b:Z

    iget-object v2, p0, Luhb;->d:Lthb;

    invoke-virtual {v2, v0, p1, v1}, Lthb;->c(Lcc5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lxze;
    .locals 3

    iget-boolean v0, p0, Luhb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luhb;->a:Z

    iget-object v0, p0, Luhb;->c:Lcc5;

    iget-boolean v1, p0, Luhb;->b:Z

    iget-object v2, p0, Luhb;->d:Lthb;

    invoke-virtual {v2, v0, p1, v1}, Lthb;->b(Lcc5;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
