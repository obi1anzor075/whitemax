.class public interface abstract Ljka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lika;

.field public static final O:Lhka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lika;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljka;->N:Lika;

    new-instance v0, Lhka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljka;->O:Lhka;

    return-void
.end method
