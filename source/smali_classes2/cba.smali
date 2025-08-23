.class public abstract Lcba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpub;->share_message_hint:I

    sput v0, Lcba;->a:I

    sget v0, Lpub;->share_search_hint:I

    sput v0, Lcba;->b:I

    sget v0, Lpub;->share_toolbar_title:I

    sput v0, Lcba;->c:I

    return-void
.end method
