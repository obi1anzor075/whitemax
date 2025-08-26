.class public final Ld2d;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le2d;

.field public Z:I

.field public o:Le2d;


# direct methods
.method public constructor <init>(Le2d;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ld2d;->Y:Le2d;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2d;->X:Ljava/lang/Object;

    iget p1, p0, Ld2d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2d;->Z:I

    iget-object p1, p0, Ld2d;->Y:Le2d;

    invoke-virtual {p1, p0}, Le2d;->d(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
