.class public final Lg24;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh24;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh24;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->a:Lh24;

    iput-boolean p2, p0, Lg24;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lg24;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg24;->a:Lh24;

    invoke-virtual {p0}, Lh24;->p()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lg24;->a:Lh24;

    iget-object v0, p0, Lh24;->c:Lz4b;

    check-cast v0, Lji0;

    invoke-virtual {v0}, Lji0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh24;->g:Lw37;

    invoke-virtual {p0}, Lw37;->c()V

    :cond_0
    return-void
.end method
