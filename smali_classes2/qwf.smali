.class public final Lqwf;
.super Lap;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lrwf;


# direct methods
.method public constructor <init>(Lrwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->m:Lrwf;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 0

    iget-object p0, p0, Lqwf;->m:Lrwf;

    iget-object p0, p0, Lrwf;->d:Ljava/lang/Object;

    check-cast p0, La76;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, Lqwf;->m:Lrwf;

    iget-object p0, p0, Lrwf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lqwf;->m:Lrwf;

    iget-object p0, p0, Lrwf;->c:Ljava/lang/Object;

    check-cast p0, La76;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method
