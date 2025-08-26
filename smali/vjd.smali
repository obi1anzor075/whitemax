.class public final Lvjd;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lbn5;

.field public Y:Lyjd;

.field public Z:Lv77;

.field public o:Lwjd;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lwjd;

.field public q0:I


# direct methods
.method public constructor <init>(Lwjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvjd;->p0:Lwjd;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvjd;->o0:Ljava/lang/Object;

    iget p1, p0, Lvjd;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjd;->q0:I

    iget-object p1, p0, Lvjd;->p0:Lwjd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwjd;->o(Lwjd;Lbn5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method
