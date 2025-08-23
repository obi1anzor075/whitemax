.class public abstract Laie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    sput-object v0, Laie;->a:Lt97;

    return-void
.end method
