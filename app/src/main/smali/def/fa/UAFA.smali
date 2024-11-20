.class public final Ldef/fa/UAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/ZA0FA;


# instance fields
.field public final a:Ldef/u8/NU8;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/fa/UAFA;->a:Ldef/u8/NU8;

    return-void
.end method


# virtual methods
.method public final a(Ldef/fa/N0FA;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldef/fa/UAFA;->a:Ldef/u8/NU8;

    invoke-virtual {p1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
