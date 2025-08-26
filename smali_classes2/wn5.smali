.class public final Lwn5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxn5;

.field public Z:I

.field public o:Lxn5;


# direct methods
.method public constructor <init>(Lxn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn5;->Y:Lxn5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwn5;->X:Ljava/lang/Object;

    iget p1, p0, Lwn5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn5;->Z:I

    iget-object p1, p0, Lwn5;->Y:Lxn5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
