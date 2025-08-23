.class public final Lw17;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lx07;->a:Lx07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lmg5;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lxzc;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Lpae;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, p0, Lw17;->b:Lt97;

    iput-object v2, p0, Lw17;->c:Lt97;

    iput-object v3, p0, Lw17;->o:Lt97;

    iput-object v4, p0, Lw17;->X:Lt97;

    iput-object v0, p0, Lw17;->Y:Lt97;

    new-instance v1, Lmjb;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lmjb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lw17;->Z:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lw17;->w0:Lt0c;

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Lu17;

    invoke-direct {v2, p0, v3}, Lu17;-><init>(Lw17;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v3, v2, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
