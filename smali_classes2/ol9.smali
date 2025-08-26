.class public final Lol9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Loh9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpl9;

.field public o:Lpl9;

.field public o0:I


# direct methods
.method public constructor <init>(Lpl9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lol9;->Z:Lpl9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol9;->Y:Ljava/lang/Object;

    iget p1, p0, Lol9;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol9;->o0:I

    iget-object p1, p0, Lol9;->Z:Lpl9;

    invoke-static {p1, p0}, Lpl9;->a(Lpl9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
