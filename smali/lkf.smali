.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:Lbhf;

.field public final synthetic b:Llq0;


# direct methods
.method public constructor <init>(Lbhf;Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Lbhf;

    iput-object p2, p0, Llkf;->b:Llq0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Llkf;->a:Lbhf;

    iget-object p0, p0, Llkf;->b:Llq0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
