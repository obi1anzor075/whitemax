.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lsc;

.field public final synthetic b:Lpc;


# direct methods
.method public constructor <init>(Lpc;Lsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->b:Lpc;

    iput-object p2, p0, Loc;->a:Lsc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Loc;->b:Lpc;

    iget-object p2, p1, Lpc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Loc;->a:Lsc;

    iget-object p4, p0, Lsc;->b:Lfn;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lpc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lsc;->b:Lfn;

    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_0
    return-void
.end method
