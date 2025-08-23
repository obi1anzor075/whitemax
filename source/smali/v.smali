.class public final Lv;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt0c;

.field public final b:Lt97;

.field public final c:Ll05;

.field public final o:Lgrd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lq0a;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v0, p0, Lv;->b:Lt97;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lv;->c:Ll05;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lv;->o:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lv;->X:Lt0c;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt;-><init>(Lv;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
