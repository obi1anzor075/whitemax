.class public abstract Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbyb;->forward_message_hint:I

    sput v0, Lf6a;->a:I

    sget v0, Lbyb;->forward_toolbar_action_cancel_selection:I

    sput v0, Lf6a;->b:I

    sget v0, Lbyb;->forward_toolbar_action_select:I

    sput v0, Lf6a;->c:I

    return-void
.end method
