.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw1;


# instance fields
.field public final a:Lpj5;


# direct methods
.method public constructor <init>(Lpj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Lpj5;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwi1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwi1;-><init>(Lrj5;I)V

    iget-object p0, p0, Lew1;->a:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
