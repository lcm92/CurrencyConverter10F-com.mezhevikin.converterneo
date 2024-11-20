.class public final Ldef/ba/AABA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/ba/AABA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/ba/AABA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/ba/AABA;->h:Ldef/ba/AABA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/ba/EBA;->a:Ldef/ba/EBA;

    return-object v0
.end method
