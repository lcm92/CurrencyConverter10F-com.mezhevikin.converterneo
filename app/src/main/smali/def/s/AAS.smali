.class public final Ldef/s/AAS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ca/KACA;

.field public final b:Ldef/s/KAS;

.field public c:Ldef/o2/BO2;


# direct methods
.method public constructor <init>(Ldef/ca/KACA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/AAS;->a:Ldef/ca/KACA;

    new-instance p1, Ldef/s/KAS;

    invoke-direct {p1}, Ldef/s/KAS;-><init>()V

    iput-object p1, p0, Ldef/s/AAS;->b:Ldef/s/KAS;

    return-void
.end method
