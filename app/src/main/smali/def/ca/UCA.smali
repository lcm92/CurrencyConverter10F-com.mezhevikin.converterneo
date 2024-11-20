.class public abstract Ldef/ca/UCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/ca/GCA;->l:Ldef/ca/GCA;

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    sget-object v0, Ldef/ca/GCA;->m:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ca/UCA;->a:Ldef/fa/XA0FA;

    return-void
.end method
