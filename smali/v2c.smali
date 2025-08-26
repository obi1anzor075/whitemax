.class public abstract Lv2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# static fields
.field public static final a:Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpta;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    sput-object v0, Lv2c;->a:Lpta;

    return-void
.end method
