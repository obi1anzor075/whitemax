.class public final Lthg;
.super Lqkg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltle;

.field public final synthetic e:Lxhg;


# direct methods
.method public constructor <init>(Ltle;Lxhg;)V
    .locals 0

    iput-object p1, p0, Lthg;->d:Ltle;

    iput-object p2, p0, Lthg;->e:Lxhg;

    invoke-direct {p0}, Lqkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, Lthg;->e:Lxhg;

    invoke-virtual {p0}, Lxhg;->a0()V

    return-void
.end method

.method public final g(Lxjg;)V
    .locals 1

    iget-object p1, p1, Lxjg;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lthg;->d:Ltle;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwx7;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltle;)V

    return-void
.end method
