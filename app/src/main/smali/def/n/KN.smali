.class public final Ldef/n/KN;
.super Ldef/n/MN;
.source "SourceFile"


# static fields
.field public static final a:Ldef/n/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/n/KN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
