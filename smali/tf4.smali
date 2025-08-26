.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd6;
.implements Lxff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgf;


# direct methods
.method public synthetic constructor <init>(Lbgf;I)V
    .locals 0

    iput p2, p0, Ltf4;->a:I

    iput-object p1, p0, Ltf4;->b:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Ltf4;->a:I

    iget-object p0, p0, Ltf4;->b:Lbgf;

    invoke-interface {p0, p1}, Lbgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
