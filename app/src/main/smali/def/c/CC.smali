.class public abstract Ldef/c/CC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/c/BC;->h:Ldef/c/BC;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/c/CC;->a:Ldef/fa/YFA;

    return-void
.end method
