.class public final Ln/k;
.super Ln/m;
.source "SourceFile"


# static fields
.field public static final a:Ln/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/k;->a:Ln/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
