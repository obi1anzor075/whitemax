.class public abstract Lhfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llzb;->share_message_hint:I

    sput v0, Lhfa;->a:I

    sget v0, Llzb;->share_search_hint:I

    sput v0, Lhfa;->b:I

    sget v0, Llzb;->share_toolbar_title:I

    sput v0, Lhfa;->c:I

    return-void
.end method
