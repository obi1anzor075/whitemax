.class public final Ltq3;
.super Lccc;
.source "SourceFile"


# instance fields
.field public final B0:Lpq3;

.field public final C0:Leh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq3;)V
    .locals 3

    sget-object v0, Lxg0;->a:Lxg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Leh0;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh0;

    new-instance v1, Ls8a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls8a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltq3;->B0:Lpq3;

    iput-object v0, p0, Ltq3;->C0:Leh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lanc;->W:I

    invoke-virtual {v1, p2}, Ls8a;->setIcon(I)V

    sget p2, Luxb;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v0}, Ls8a;->setTitle(Lmoe;)V

    sget p2, Luxb;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v0}, Ls8a;->setSubtitle(Lmoe;)V

    sget p2, Luxb;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb5;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ls8a;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
