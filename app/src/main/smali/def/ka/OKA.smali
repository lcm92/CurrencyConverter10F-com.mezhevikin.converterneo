.class public final Ldef/ka/OKA;
.super Ldef/ka/MKA;
.source "SourceFile"


# instance fields
.field public final j:Ldef/ka/FKA;


# direct methods
.method public constructor <init>(Ldef/ka/FKA;)V
    .locals 0

    invoke-direct {p0}, Ldef/ka/MKA;-><init>()V

    iput-object p1, p0, Ldef/ka/OKA;->j:Ldef/ka/FKA;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/ka/MKA;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ldef/ka/MKA;->i:I

    new-instance v1, Ldef/ka/AKA;

    iget-object v2, p0, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Ldef/ka/OKA;->j:Ldef/ka/FKA;

    invoke-direct {v1, v2, v3, v0}, Ldef/ka/AKA;-><init>(Ldef/ka/FKA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
