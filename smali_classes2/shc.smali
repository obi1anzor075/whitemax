.class public abstract Lshc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmvb;->Theme_WebView_Dark:I

    sput v0, Lshc;->a:I

    sget v0, Lmvb;->Theme_WebView_Light:I

    sput v0, Lshc;->b:I

    return-void
.end method
