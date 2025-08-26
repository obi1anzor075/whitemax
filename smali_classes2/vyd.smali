.class public final Lvyd;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwyd;

.field public Z:I

.field public o:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyd;->Y:Lwyd;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvyd;->X:Ljava/lang/Object;

    iget p1, p0, Lvyd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvyd;->Z:I

    iget-object p1, p0, Lvyd;->Y:Lwyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
