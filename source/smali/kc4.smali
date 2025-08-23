.class public final synthetic Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll96;
.implements Lh4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4f;


# direct methods
.method public synthetic constructor <init>(Ll4f;I)V
    .locals 0

    iput p2, p0, Lkc4;->a:I

    iput-object p1, p0, Lkc4;->b:Ll4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lkc4;->a:I

    iget-object p0, p0, Lkc4;->b:Ll4f;

    invoke-interface {p0, p1}, Ll4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
