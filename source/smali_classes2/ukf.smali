.class public final Lukf;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lalf;

.field public Y:Lvac;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxkf;

.field public final synthetic w0:Lxkf;

.field public x0:I


# direct methods
.method public constructor <init>(Lxkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukf;->w0:Lxkf;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lukf;->Z:Ljava/lang/Object;

    iget p1, p0, Lukf;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukf;->x0:I

    iget-object p1, p0, Lukf;->w0:Lxkf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxkf;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
