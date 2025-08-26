.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Llc;

.field public final synthetic b:Lic;


# direct methods
.method public constructor <init>(Lic;Llc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->b:Lic;

    iput-object p2, p0, Lhc;->a:Llc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhc;->b:Lic;

    iget-object p2, p1, Lic;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lhc;->a:Llc;

    iget-object p4, p0, Llc;->b:Lnc;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lic;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Llc;->b:Lnc;

    invoke-virtual {p0}, Lwm;->dismiss()V

    :cond_0
    return-void
.end method
