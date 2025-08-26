.class public final Ls97;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu97;

.field public Z:I

.field public o:Lu97;


# direct methods
.method public constructor <init>(Lu97;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ls97;->Y:Lu97;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls97;->X:Ljava/lang/Object;

    iget p1, p0, Ls97;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls97;->Z:I

    iget-object p1, p0, Ls97;->Y:Lu97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu97;->e(Lyxf;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
