.class public final Li6b;
.super Lj6b;
.source "SourceFile"


# static fields
.field public static final f:Li6b;

.field public static final g:Li6b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li6b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmna;-><init>(I)V

    sput-object v0, Li6b;->f:Li6b;

    new-instance v0, Li6b;

    invoke-direct {v0, v1}, Lmna;-><init>(I)V

    sput-object v0, Li6b;->g:Li6b;

    return-void
.end method
