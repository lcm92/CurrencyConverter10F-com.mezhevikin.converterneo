.class public abstract Ldef/g9/CAG9;
.super Ldef/g9/LG9;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
    with = Ldef/g9/DAG9;
.end annotation


# static fields
.field public static final Companion:Ldef/g9/BAG9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/g9/BAG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/CAG9;->Companion:Ldef/g9/BAG9;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/CAG9;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
