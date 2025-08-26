.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh89;

.field public final b:Lhe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc4;

    new-instance v1, Ly03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lyc4;-><init>(Lg89;)V

    return-void
.end method

.method public constructor <init>(Lg89;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh89;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Lh89;

    new-instance p1, Lhe9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lhe9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyc4;->b:Lhe9;

    new-instance p0, Lhe9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lhe9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lhe9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lhe9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lnz7;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lnz7;-><init>(Lcy7;)V

    new-instance p0, Lnz7;

    new-instance p1, Lxo9;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lxo9;-><init>(I)V

    invoke-direct {p0, p1}, Lnz7;-><init>(Lcy7;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
