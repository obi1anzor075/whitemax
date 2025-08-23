.class public final Lgj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final a:Lpj5;

.field public final b:Lu16;

.field public final c:Li26;


# direct methods
.method public constructor <init>(Lpj5;Li26;)V
    .locals 1

    sget-object v0, Llp;->c:Lt13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj4;->a:Lpj5;

    iput-object v0, p0, Lgj4;->b:Lu16;

    iput-object p2, p0, Lgj4;->c:Li26;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwr9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ll7c;->a:Ljava/lang/Object;

    new-instance v1, La40;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrj5;I)V

    iget-object p0, p0, Lgj4;->a:Lpj5;

    invoke-interface {p0, v1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
