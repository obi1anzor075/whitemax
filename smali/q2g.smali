.class public final Lq2g;
.super Lr5g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvde;

.field public final synthetic e:Lm6g;


# direct methods
.method public constructor <init>(Lvde;Lu2g;)V
    .locals 0

    iput-object p1, p0, Lq2g;->d:Lvde;

    iput-object p2, p0, Lq2g;->e:Lm6g;

    invoke-direct {p0}, Lr5g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    iget-object p0, p0, Lq2g;->e:Lm6g;

    invoke-interface {p0}, Lm6g;->u()V

    return-void
.end method

.method public final h(Ly4g;)V
    .locals 1

    iget-object p1, p1, Ly4g;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object p0, p0, Lq2g;->d:Lvde;

    invoke-static {p1, v0, p0}, Lete;->Y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvde;)V

    return-void
.end method
