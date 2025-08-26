.class public final Ls7c;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu7c;

.field public o:Lu7c;

.field public o0:I


# direct methods
.method public constructor <init>(Lu7c;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ls7c;->Z:Lu7c;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls7c;->Y:Ljava/lang/Object;

    iget p1, p0, Ls7c;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7c;->o0:I

    iget-object p1, p0, Ls7c;->Z:Lu7c;

    invoke-virtual {p1, p0}, Lu7c;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
