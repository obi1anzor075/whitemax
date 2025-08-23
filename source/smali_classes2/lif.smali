.class public final Llif;
.super La06;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lmif;


# direct methods
.method public constructor <init>(Lmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llif;->i:Lmif;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 0

    iget-object p0, p0, Llif;->i:Lmif;

    iget-object p0, p0, Lmif;->c:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Llif;->i:Lmif;

    iget-object p0, p0, Lmif;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Llif;->i:Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method
