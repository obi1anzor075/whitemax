.class public final Lw63;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lo63;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc73;

.field public o:Lc73;

.field public o0:I


# direct methods
.method public constructor <init>(Lc73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw63;->Z:Lc73;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw63;->Y:Ljava/lang/Object;

    iget p1, p0, Lw63;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw63;->o0:I

    iget-object p1, p0, Lw63;->Z:Lc73;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc73;->a(Lc73;Lo63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
