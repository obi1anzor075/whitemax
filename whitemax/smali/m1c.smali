.class public final Lm1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final a:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1c;->a:Lzv1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lm1c;->a:Lzv1;

    invoke-virtual {p0, p1, p2}, Lzv1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
