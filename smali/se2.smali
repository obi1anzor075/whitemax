.class public final Lse2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lve2;

.field public Z:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lve2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lse2;->Y:Lve2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lse2;->X:Ljava/lang/Object;

    iget p1, p0, Lse2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse2;->Z:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lse2;->Y:Lve2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lve2;->b(IJJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
