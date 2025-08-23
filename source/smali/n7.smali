.class public abstract Ln7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7;->a:Z

    new-instance v0, Lxq;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lxq;-><init>(ILt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Ln7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Lpl8;
.end method

.method public abstract e()Landroid/view/MenuInflater;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public abstract o(Z)V
.end method
