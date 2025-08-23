.class public final Lru/ok/tamtam/materialdialogs/TamDialogSelectMultichoiceCheckedTextView;
.super Llm;
.source "SourceFile"

# interfaces
.implements Lade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/materialdialogs/TamDialogSelectMultichoiceCheckedTextView;",
        "Llm;",
        "Lade;",
        "material-dialogs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-interface {p0, p0}, Lade;->E(Landroid/view/View;)V

    sget-object p1, Lnte;->k:Lnge;

    invoke-static {p1, p0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final z(Lwce;)V
    .locals 0

    iget p1, p1, Lwce;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
