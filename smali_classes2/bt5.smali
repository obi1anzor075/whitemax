.class public final Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lje7;

.field public final d:Ln07;


# direct methods
.method public constructor <init>(Ln07;Lje7;Lrie;Lkx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbt5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt5;->a:Ljava/lang/String;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    invoke-virtual {p3, p4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lbt5;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lbt5;->c:Lje7;

    iput-object p1, p0, Lbt5;->d:Ln07;

    return-void
.end method
