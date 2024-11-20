.class public final Ldef/h1/AH1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/h1/AH1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h1/AH1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/h1/AH1;->h:Ldef/h1/AH1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
