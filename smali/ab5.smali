.class public final Lab5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Ltu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltu0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltu0;-><init>(I)V

    iput-object v0, p0, Lab5;->c:Ltu0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lab5;->c:Ltu0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
