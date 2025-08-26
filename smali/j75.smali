.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt75;


# direct methods
.method public constructor <init>(Lt75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj75;->a:Lt75;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lj75;->a:Lt75;

    iget-boolean v0, p0, Lt75;->R0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt75;->o0:Lkge;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkge;->f(I)Z

    :cond_0
    return-void
.end method
