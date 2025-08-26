.class public final Lig1;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lig1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lig1;->c:Lig1;

    return-void
.end method
