.class public final Ldef/e5/CAE5;
.super Ldef/e5/IAE5;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/CAE5;->j:Ljava/lang/String;

    iput-object p2, p0, Ldef/e5/CAE5;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/e5/CAE5;->k:Ljava/lang/String;

    return-object v0
.end method
