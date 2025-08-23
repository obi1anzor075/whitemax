.class public final Ls0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcd;
.implements Lcw1;
.implements Lg36;


# instance fields
.field public final synthetic a:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0c;->a:Ldcd;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0c;->a:Ldcd;

    invoke-interface {p0, p1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhu3;II)Lpj5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Licd;->e(Ldcd;Lhu3;II)Lpj5;

    move-result-object p0

    return-object p0
.end method
